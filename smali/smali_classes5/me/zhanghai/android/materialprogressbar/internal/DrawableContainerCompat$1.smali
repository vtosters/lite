.class Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$1;
.super Ljava/lang/Object;
.source "DrawableContainerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->selectDrawable(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;


# direct methods
.method constructor <init>(Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$1;->this$0:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$1;->this$0:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->animate(Z)V

    .line 2
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$1;->this$0:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
