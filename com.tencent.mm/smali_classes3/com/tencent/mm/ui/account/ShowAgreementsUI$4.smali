.class final Lcom/tencent/mm/ui/account/ShowAgreementsUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/ShowAgreementsUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTB:Lcom/tencent/mm/ui/account/ShowAgreementsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ShowAgreementsUI;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$4;->wTB:Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2c8

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$4;->wTB:Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    const v1, 0x18e71

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->setResult(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$4;->wTB:Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->finish()V

    .line 93
    return-void
.end method
