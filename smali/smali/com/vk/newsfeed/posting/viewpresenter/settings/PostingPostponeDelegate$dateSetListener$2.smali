.class final Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingPostponeDelegate.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2;->b()Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;
    .locals 1

    .line 109
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2$1;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2;)V

    check-cast v0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;

    return-object v0
.end method
