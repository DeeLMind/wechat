.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/j;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/a/b;"
    }
.end annotation


# static fields
.field public static final enum iai:Lcom/tencent/mm/plugin/appbrand/appcache/j;

.field private static final synthetic ial:[Lcom/tencent/mm/plugin/appbrand/appcache/j;


# instance fields
.field private iaj:I

.field private iak:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/j;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->iai:Lcom/tencent/mm/plugin/appbrand/appcache/j;

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/j;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/j;->iai:Lcom/tencent/mm/plugin/appbrand/appcache/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->ial:[Lcom/tencent/mm/plugin/appbrand/appcache/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->iaj:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->iak:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/j;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/j;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/j;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->ial:[Lcom/tencent/mm/plugin/appbrand/appcache/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/j;

    return-object v0
.end method


# virtual methods
.method public final ca(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->k(ZZ)Landroid/util/Pair;

    move-result-object v0

    .line 35
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibL:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    if-ne v0, v2, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v2

    const-string/jumbo v3, "@LibraryAppId"

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "downloadURL"

    aput-object v5, v4, v1

    const-string/jumbo v5, "version"

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    if-eqz p1, :cond_3

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    .line 49
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/j$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/j;I)V

    .line 58
    if-eqz p1, :cond_6

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->iaj:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->iak:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->Vw()Z

    move-result v0

    .line 61
    const-string/jumbo v4, "MicroMsg.AppBrand.PkgDownloadService"

    const-string/jumbo v5, "[incremental] lib can be patch, abtest open %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-eqz v0, :cond_5

    .line 63
    const-string/jumbo v0, "@LibraryAppId"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->iaj:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->o(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 65
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibH:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    if-ne v0, v4, :cond_4

    .line 66
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgDownloadService"

    const-string/jumbo v1, "[incremental] start incremental lib download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "@LibraryAppId"

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->iaj:I

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->iak:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    goto :goto_0

    .line 40
    :cond_2
    const/16 v0, 0x3e7

    goto :goto_1

    :cond_3
    move v0, v1

    .line 47
    goto :goto_2

    .line 70
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgDownloadService"

    const-string/jumbo v4, "[incremental] OldLibPkg[%d] or PatchUrl[%s] Invalid"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->iaj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->iak:Ljava/lang/String;

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    goto/16 :goto_0

    .line 75
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    goto/16 :goto_0
.end method

.method final z(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->iaj:I

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->iak:Ljava/lang/String;

    .line 29
    return-void
.end method
