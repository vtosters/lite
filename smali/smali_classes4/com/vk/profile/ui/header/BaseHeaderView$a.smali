.class public final Lcom/vk/profile/ui/header/BaseHeaderView$a;
.super Ljava/lang/Object;
.source "BaseHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/header/BaseHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lcom/vk/profile/ui/header/BaseHeaderView;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/header/BaseHeaderView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView$a;->c:Lcom/vk/profile/ui/header/BaseHeaderView;

    iput-object p2, p0, Lcom/vk/profile/ui/header/BaseHeaderView$a;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/profile/ui/header/BaseHeaderView$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView$a;->a:I

    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView$a;->c:Lcom/vk/profile/ui/header/BaseHeaderView;

    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView$a;->d:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/vk/profile/ui/header/BaseHeaderView$a;->a:I

    iget-boolean v3, p0, Lcom/vk/profile/ui/header/BaseHeaderView$a;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/profile/ui/header/BaseHeaderView;->a(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method

.method public final b()Lcom/vk/profile/ui/header/BaseHeaderView$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView$a;->b:Z

    return-object p0
.end method
