.class final Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$defaultDate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingPostponeDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$defaultDate$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$defaultDate$2;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$defaultDate$2;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$defaultDate$2;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$defaultDate$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$defaultDate$2;->invoke()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Date;
    .locals 3

    .line 2
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const-string v1, "calendar"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
