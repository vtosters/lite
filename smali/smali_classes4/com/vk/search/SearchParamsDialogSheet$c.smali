.class final Lcom/vk/search/SearchParamsDialogSheet$c;
.super Ljava/lang/Object;
.source "SearchParamsDialogSheet.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/SearchParamsDialogSheet;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/SearchParamsDialogSheet;


# direct methods
.method constructor <init>(Lcom/vk/search/SearchParamsDialogSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/SearchParamsDialogSheet$c;->a:Lcom/vk/search/SearchParamsDialogSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/search/SearchParamsDialogSheet$c;->a:Lcom/vk/search/SearchParamsDialogSheet;

    invoke-static {v0}, Lcom/vk/search/SearchParamsDialogSheet;->a(Lcom/vk/search/SearchParamsDialogSheet;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/search/SearchParamsDialogSheet$c;->a:Lcom/vk/search/SearchParamsDialogSheet;

    check-cast p1, Lcom/vk/search/view/BaseSearchParamsView$c;

    invoke-static {v1, p1}, Lcom/vk/search/SearchParamsDialogSheet;->a(Lcom/vk/search/SearchParamsDialogSheet;Lcom/vk/search/view/BaseSearchParamsView$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/e;->p0(I)Landroid/view/View;

    return-void
.end method
