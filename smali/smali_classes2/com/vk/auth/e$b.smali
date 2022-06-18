.class public final Lcom/vk/auth/e$b;
.super Ljava/lang/Object;
.source "DefaultAuthRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/e$b;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/vk/auth/e$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/auth/e$b;->c:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/vk/auth/e$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/auth/e$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/e$b;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/auth/e$b;->c:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/e$b;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/e$b;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/e$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/auth/e$b;->d:Z

    return v0
.end method
