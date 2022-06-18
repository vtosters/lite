.class final Lcom/vk/catalog2/core/ui/b$b$a;
.super Ljava/lang/Object;
.source "CatalogDialogs.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/ui/b$b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/ui/b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/ui/b$b$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/ui/b$b$a;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/ui/b$b$a;->a:Lcom/vk/catalog2/core/ui/b$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/ui/b;->b:Lcom/vk/catalog2/core/ui/b;

    invoke-static {v0}, Lcom/vk/catalog2/core/ui/b;->a(Lcom/vk/catalog2/core/ui/b;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/e;->dismiss()V

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/catalog2/core/ui/b;->b:Lcom/vk/catalog2/core/ui/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/catalog2/core/ui/b;->a(Lcom/vk/catalog2/core/ui/b;Lcom/vk/core/dialogs/bottomsheet/e;)V

    return-void
.end method
