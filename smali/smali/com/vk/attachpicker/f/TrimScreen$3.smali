.class Lcom/vk/attachpicker/f/TrimScreen$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TrimScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/TrimScreen;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/TrimScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/TrimScreen;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$3;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 425
    new-instance p1, Lcom/vk/attachpicker/f/TrimScreen$3$1;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/f/TrimScreen$3$1;-><init>(Lcom/vk/attachpicker/f/TrimScreen$3;)V

    const-wide/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
