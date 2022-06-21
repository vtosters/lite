.class public final Lcom/vk/photoviewer/OrientationHelper;
.super Ljava/lang/Object;
.source "OrientationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photoviewer/OrientationHelper$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/OrientationEventListener;

.field private b:I

.field private c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lcom/vk/photoviewer/OrientationHelper$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/photoviewer/OrientationHelper$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/OrientationHelper;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/photoviewer/OrientationHelper;->e:Lcom/vk/photoviewer/OrientationHelper$b;

    .line 2
    new-instance p1, Lcom/vk/photoviewer/OrientationHelper$a;

    iget-object p2, p0, Lcom/vk/photoviewer/OrientationHelper;->d:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lcom/vk/photoviewer/OrientationHelper$a;-><init>(Lcom/vk/photoviewer/OrientationHelper;Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vk/photoviewer/OrientationHelper;->a:Landroid/view/OrientationEventListener;

    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/vk/photoviewer/OrientationHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/photoviewer/OrientationHelper;->c:Z

    .line 5
    iget v0, p0, Lcom/vk/photoviewer/OrientationHelper;->b:I

    if-eq v0, p1, :cond_1

    .line 6
    iput p1, p0, Lcom/vk/photoviewer/OrientationHelper;->b:I

    .line 7
    iget-object v0, p0, Lcom/vk/photoviewer/OrientationHelper;->e:Lcom/vk/photoviewer/OrientationHelper$b;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/OrientationHelper$b;->b(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/vk/photoviewer/OrientationHelper;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/vk/photoviewer/OrientationHelper;->c:Z

    .line 10
    invoke-direct {p0}, Lcom/vk/photoviewer/OrientationHelper;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/OrientationHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/photoviewer/OrientationHelper;->a(I)V

    return-void
.end method

.method private final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/OrientationHelper;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "user_rotation"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/photoviewer/OrientationHelper;->c()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vk/photoviewer/OrientationHelper;->b:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/vk/photoviewer/OrientationHelper;->b:I

    .line 4
    iget-object v1, p0, Lcom/vk/photoviewer/OrientationHelper;->e:Lcom/vk/photoviewer/OrientationHelper$b;

    invoke-interface {v1, v0}, Lcom/vk/photoviewer/OrientationHelper$b;->b(I)V

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/OrientationHelper;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "accelerometer_rotation"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/OrientationHelper;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/photoviewer/OrientationHelper;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/photoviewer/OrientationHelper;->c:Z

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/OrientationHelper;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method
