.class public final Lcom/vk/profile/ui/details/ProfileDetailsActivity$c;
.super Ljava/lang/Object;
.source "ProfileDetailsActivity.kt"

# interfaces
.implements Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/details/ProfileDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/details/ProfileDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$c;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$c;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->b(I)V

    const/4 v0, 0x0

    .line 175
    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-object p1
.end method
