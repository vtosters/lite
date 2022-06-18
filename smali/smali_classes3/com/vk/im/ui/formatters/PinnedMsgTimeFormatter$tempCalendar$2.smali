.class final Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$tempCalendar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PinnedMsgTimeFormatter.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$tempCalendar$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$tempCalendar$2;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$tempCalendar$2;-><init>()V

    sput-object v0, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$tempCalendar$2;->a:Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$tempCalendar$2;

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
    invoke-virtual {p0}, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$tempCalendar$2;->invoke()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Calendar;
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
