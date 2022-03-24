.class public final Lcom/vk/profile/ui/cover/CoverViewPager$c;
.super Ljava/lang/Object;
.source "CoverViewPager.kt"

# interfaces
.implements Lcom/vk/profile/ui/cover/CoverViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/CoverViewPager;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state srolling"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->g()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()Lcom/vk/core/m/ValidatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 323
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->setTime(J)V

    .line 324
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setCanSelectItem(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 314
    invoke-static {p0}, Lcom/vk/profile/ui/cover/CoverViewPager$e$a;->b(Lcom/vk/profile/ui/cover/CoverViewPager$e;)V

    return-void
.end method
