.class public final Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$c;
.super Ljava/lang/Object;
.source "ProfileMainPhotosFragment.kt"

# interfaces
.implements Lcom/vk/navigation/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/vk/core/dialogs/bottomsheet/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$c;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$c;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/e;->G4()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/g$a;->a(Lcom/vk/navigation/g;)V

    return-void
.end method
