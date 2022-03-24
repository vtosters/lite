.class final Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2$1;
.super Ljava/lang/Object;
.source "PostingPostponeDelegate.kt"

# interfaces
.implements Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;->b()Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;II)V
    .locals 1

    .line 123
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()Ljava/util/Calendar;

    move-result-object p1

    const-string v0, "currentDateCalendar"

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;

    iget-object v0, v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->b(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    .line 125
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 126
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x0

    const/16 p3, 0xd

    .line 127
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 128
    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate1;->a(Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 129
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->f(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f1104f0

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 132
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;

    iget-object p2, p2, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->a(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;Ljava/util/Date;)V

    return-void
.end method
