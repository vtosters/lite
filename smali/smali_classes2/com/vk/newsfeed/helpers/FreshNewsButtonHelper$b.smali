.class public final Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FreshNewsButtonHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper$b;->a:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;

    .line 80
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper$b;->a:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a(Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;Landroid/animation/Animator;)V

    return-void
.end method
