.class public Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field hDV:Landroid/widget/TextView;

.field hER:Landroid/widget/TextView;

.field hET:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->init(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->init(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->init(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    invoke-static {p1}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tIk:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cpI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->hER:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->npt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->hDV:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->hET:Landroid/view/View;

    .line 46
    return-void
.end method
