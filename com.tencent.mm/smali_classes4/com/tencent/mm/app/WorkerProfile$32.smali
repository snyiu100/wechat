.class final Lcom/tencent/mm/app/WorkerProfile$32;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eBx:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 842
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$32;->eBx:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/pk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$32;->wfv:I

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/pk;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 845
    iget-object v0, p1, Lcom/tencent/mm/g/a/pk;->fbZ:Lcom/tencent/mm/g/a/pk$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pk$a;->data:[B

    .line 846
    if-eqz v0, :cond_0

    .line 847
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "summerbadcr SilenceNotifyEvent callback data len:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    new-instance v1, Lcom/tencent/mm/protocal/c/bv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bv;-><init>()V

    .line 850
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bv;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$32$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/app/WorkerProfile$32$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$32;Lcom/tencent/mm/protocal/c/bv;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 866
    :cond_0
    return v5

    .line 851
    :catch_0
    move-exception v0

    .line 852
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbadcr SilenceNotifyEvent callback parse exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 842
    check-cast p1, Lcom/tencent/mm/g/a/pk;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/WorkerProfile$32;->a(Lcom/tencent/mm/g/a/pk;)Z

    move-result v0

    return v0
.end method
