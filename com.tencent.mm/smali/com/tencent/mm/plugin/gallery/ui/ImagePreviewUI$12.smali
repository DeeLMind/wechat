.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic moC:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

.field final synthetic moE:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;J)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$12;->moC:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$12;->moE:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$12;->moC:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aIY()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/e;->pl(I)V

    .line 155
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "test oncreate post: %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$12;->moE:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    return-void
.end method
