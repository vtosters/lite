.class final Lcom/vk/search/SearchParamsDialogSheet$e;
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

    iput-object p1, p0, Lcom/vk/search/SearchParamsDialogSheet$e;->a:Lcom/vk/search/SearchParamsDialogSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/search/SearchParamsDialogSheet$e;->a:Lcom/vk/search/SearchParamsDialogSheet;

    invoke-static {p1}, Lcom/vk/search/SearchParamsDialogSheet;->a(Lcom/vk/search/SearchParamsDialogSheet;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/e;->G4()V

    return-void
.end method
