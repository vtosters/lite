.class final Lcom/vk/newsfeed/HomeFragment$k;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/widget/VKTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/HomeFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$k;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .line 200
    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment$k;->a:Landroid/view/View;

    const-string p3, "settingsButtonContainer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method
