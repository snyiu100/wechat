.class final Lcom/tencent/mm/plugin/sns/model/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/b;->IS(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qeE:Lcom/tencent/mm/plugin/sns/model/b;

.field final synthetic qeJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/b$7;->qeE:Lcom/tencent/mm/plugin/sns/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/b$7;->qeJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$7;->qeE:Lcom/tencent/mm/plugin/sns/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b$7;->qeJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$7;->qeE:Lcom/tencent/mm/plugin/sns/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b$7;->qeJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/b;->IR(Ljava/lang/String;)V

    .line 755
    return-void
.end method
