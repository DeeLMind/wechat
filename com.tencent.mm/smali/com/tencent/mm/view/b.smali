.class public final Lcom/tencent/mm/view/b;
.super Lcom/tencent/mm/view/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/api/m$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/api/m$a;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final bWm()[Lcom/tencent/mm/api/d;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/view/b;->yCC:[Lcom/tencent/mm/api/d;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/api/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/api/d;->eyt:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/api/d;->eyv:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/api/d;->eyu:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/api/d;->eyw:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mm/api/d;->eyx:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/view/b;->yCC:[Lcom/tencent/mm/api/d;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/b;->yCC:[Lcom/tencent/mm/api/d;

    return-object v0
.end method

.method protected final csU()Lcom/tencent/mm/view/b/a;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/view/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/view/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/b;->ctd()Lcom/tencent/mm/bm/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/b/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/bm/b;)V

    return-object v0
.end method

.method protected final csV()Lcom/tencent/mm/view/footer/a;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/view/footer/b;

    invoke-virtual {p0}, Lcom/tencent/mm/view/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/b;->ctd()Lcom/tencent/mm/bm/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/footer/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/bm/b;)V

    return-object v0
.end method
