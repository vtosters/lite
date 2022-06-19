.class public final Lcom/vk/webapp/fragments/ReportFragment;
.super Lcom/vk/webapp/VkUiFragment;
.source "ReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/fragments/ReportFragment$a;,
        Lcom/vk/webapp/fragments/ReportFragment$c;,
        Lcom/vk/webapp/fragments/ReportFragment$b;
    }
.end annotation


# instance fields
.field private final A0:Lcom/vk/webapp/bridges/AndroidBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/fragments/ReportFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/fragments/ReportFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/ReportFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/webapp/fragments/ReportFragment$c;-><init>(Lcom/vk/webapp/fragments/ReportFragment;)V

    iput-object v0, p0, Lcom/vk/webapp/fragments/ReportFragment;->A0:Lcom/vk/webapp/bridges/AndroidBridge;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/ReportFragment;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/fragments/ReportFragment;->v5()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/webapp/fragments/ReportFragment;)Lcom/vk/webapp/o/VkUiFragmentDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/VkUiFragmentDelegate;

    move-result-object p0

    return-object p0
.end method

.method private final v5()Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ads_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public Z4()Lcom/vk/webapp/bridges/AndroidBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/ReportFragment;->A0:Lcom/vk/webapp/bridges/AndroidBridge;

    return-object v0
.end method
