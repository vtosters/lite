.class final Lcom/vk/core/datetime/CalendarUtils$tempCalendar2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CalendarUtils.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/datetime/CalendarUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/datetime/CalendarUtils$tempCalendar2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/datetime/CalendarUtils$tempCalendar2$2;

    invoke-direct {v0}, Lcom/vk/core/datetime/CalendarUtils$tempCalendar2$2;-><init>()V

    sput-object v0, Lcom/vk/core/datetime/CalendarUtils$tempCalendar2$2;->a:Lcom/vk/core/datetime/CalendarUtils$tempCalendar2$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/core/datetime/CalendarUtils$tempCalendar2$2;->b()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Calendar;
    .locals 1

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
