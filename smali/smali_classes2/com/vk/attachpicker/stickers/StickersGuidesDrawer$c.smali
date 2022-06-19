.class public final Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickersGuidesDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a(ZLandroid/graphics/Paint;ILkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;Landroid/graphics/Paint;ILkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p4, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$c;->a:Lkotlin/jvm/b/Functions;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$c;->a:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
