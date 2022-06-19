.class final Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingPostponeDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


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
        "Lkotlin/jvm/b/a<",
        "Lcom/fourmob/datetimepicker/time/e$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fourmob/datetimepicker/time/e$g;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2$a;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;->invoke()Lcom/fourmob/datetimepicker/time/e$g;

    move-result-object v0

    return-object v0
.end method
