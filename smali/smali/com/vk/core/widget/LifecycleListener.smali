.class public Lcom/vk/core/widget/LifecycleListener;
.super Ljava/lang/Object;
.source "LifecycleListener.java"


# static fields
.field private static a:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Lcom/vk/core/widget/LifecycleListener;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/vk/core/widget/LifecycleListener;->a:I

    iput v0, p0, Lcom/vk/core/widget/LifecycleListener;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/core/widget/LifecycleListener;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
