.class public final Lcom/tencent/mm/plugin/sns/g;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/lx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const v10, 0x10b25

    const v9, 0x10b24

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 11
    check-cast p1, Lcom/tencent/mm/g/a/lx;

    instance-of v0, p1, Lcom/tencent/mm/g/a/lx;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.PostSnsAsyncTaskListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpm()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.PostSnsAsyncTask"

    const-string/jumbo v3, "check PostTaskSnsPost "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpz()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpz()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/av;->bor()V

    :cond_2
    const-string/jumbo v0, "MicroMsg.PostSnsAsyncTask"

    const-string/jumbo v3, "check AsyncQueue"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpt()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpC()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->bpe()V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ye()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    :goto_1
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x10b26

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aM(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-lez v0, :cond_b

    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-gtz v4, :cond_4

    if-lez v0, :cond_5

    :cond_4
    new-instance v5, Lcom/tencent/mm/aw/i$a;

    const/16 v6, 0x275d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/aw/i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x10b27

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-lez v0, :cond_6

    new-instance v4, Lcom/tencent/mm/aw/i$a;

    const/16 v5, 0x1c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/aw/i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x10b27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x10b28

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v5, 0x10b29

    invoke-virtual {v0, v5, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-gtz v4, :cond_7

    if-lez v0, :cond_8

    :cond_7
    new-instance v5, Lcom/tencent/mm/aw/i$a;

    const/16 v6, 0x2758

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/aw/i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x10b28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x10b29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aw/i;

    invoke-direct {v1, v3}, Lcom/tencent/mm/aw/i;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10b26

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method
