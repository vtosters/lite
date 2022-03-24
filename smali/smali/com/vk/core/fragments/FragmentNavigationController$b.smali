.class final Lcom/vk/core/fragments/FragmentNavigationController$b;
.super Ljava/lang/Object;
.source "FragmentNavigationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/fragments/FragmentNavigationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$b;->a:I

    iput-object p2, p0, Lcom/vk/core/fragments/FragmentNavigationController$b;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$b;->a:I

    return v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$b;->b:Landroid/content/Intent;

    return-object v0
.end method
