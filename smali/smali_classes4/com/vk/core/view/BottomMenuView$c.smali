.class final Lcom/vk/core/view/BottomMenuView$c;
.super Ljava/lang/Object;
.source "BottomMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/view/BottomMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/AppCompatImageView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "iconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counterView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/BottomMenuView$c;->a:Landroid/support/v7/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/vk/core/view/BottomMenuView$c;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/AppCompatImageView;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/vk/core/view/BottomMenuView$c;->a:Landroid/support/v7/widget/AppCompatImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vk/core/view/BottomMenuView$c;->b:Landroid/widget/TextView;

    return-object v0
.end method
