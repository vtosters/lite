.class public final Lcom/vk/webapp/fragments/BugtrackerFragment;
.super Lcom/vk/webapp/VkUiFragment;
.source "BugtrackerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/fragments/BugtrackerFragment$b;,
        Lcom/vk/webapp/fragments/BugtrackerFragment$a;,
        Lcom/vk/webapp/fragments/BugtrackerFragment$c;
    }
.end annotation


# static fields
.field public static final B0:Lcom/vk/webapp/fragments/BugtrackerFragment$c;


# instance fields
.field private final A0:Lcom/vk/webapp/bridges/AndroidBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/fragments/BugtrackerFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/fragments/BugtrackerFragment$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/fragments/BugtrackerFragment;->B0:Lcom/vk/webapp/fragments/BugtrackerFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/BugtrackerFragment$a;

    invoke-direct {v0, p0}, Lcom/vk/webapp/fragments/BugtrackerFragment$a;-><init>(Lcom/vk/webapp/fragments/BugtrackerFragment;)V

    iput-object v0, p0, Lcom/vk/webapp/fragments/BugtrackerFragment;->A0:Lcom/vk/webapp/bridges/AndroidBridge;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/BugtrackerFragment;)Lcom/vk/webapp/o/VkUiFragmentDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/VkUiFragmentDelegate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Z4()Lcom/vk/webapp/bridges/AndroidBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/BugtrackerFragment;->A0:Lcom/vk/webapp/bridges/AndroidBridge;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->bug_tracker:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->bug_tracker:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
