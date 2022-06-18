.class final Lcom/vk/catalog2/core/ui/b$c;
.super Ljava/lang/Object;
.source "CatalogDialogs.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/ui/b;->a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/ui/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/ui/b$c;

    invoke-direct {v0}, Lcom/vk/catalog2/core/ui/b$c;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/ui/b$c;->a:Lcom/vk/catalog2/core/ui/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/catalog2/core/ui/b;->b:Lcom/vk/catalog2/core/ui/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/catalog2/core/ui/b;->a(Lcom/vk/catalog2/core/ui/b;Lcom/vk/core/dialogs/bottomsheet/e;)V

    return-void
.end method
