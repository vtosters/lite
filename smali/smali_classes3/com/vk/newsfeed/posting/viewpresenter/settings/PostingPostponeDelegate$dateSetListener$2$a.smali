.class final Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2$a;
.super Ljava/lang/Object;
.source "PostingPostponeDelegate.kt"

# interfaces
.implements Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2;->invoke()Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;III)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()Ljava/util/Calendar;

    move-result-object p1

    const-string v0, "currentDateCalendar"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2;

    iget-object v0, v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->a(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 4
    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate1;->a(Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_0

    const p1, 0x7f1205a5

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2;

    iget-object p2, p2, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->a(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;Ljava/util/Date;)V

    return-void
.end method
