.class final Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;
.super Ljava/lang/Object;
.source "MilkshakeOnboardingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/milkshake/MilkshakeOnboardingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/vk/imageloader/view/VKImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->c:Lcom/vk/imageloader/view/VKImageView;

    iput-object p4, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->c:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->a:Landroid/view/View;

    return-object v0
.end method
