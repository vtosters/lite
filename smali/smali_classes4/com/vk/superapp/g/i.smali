.class public final Lcom/vk/superapp/g/i;
.super Lcom/vk/superapp/g/e;
.source "SuperAppWidgetHolidayItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/g/i$a;
    }
.end annotation


# static fields
.field private static final e:I

.field public static final f:Lcom/vk/superapp/g/i$a;


# instance fields
.field private final d:Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/superapp/g/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/g/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/superapp/g/i;->f:Lcom/vk/superapp/g/i$a;

    .line 1
    sget v0, Lcom/vk/superapp/h/a;->super_app_holiday_widget:I

    sput v0, Lcom/vk/superapp/g/i;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->s1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/superapp/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/superapp/g/i;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;

    return-void
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/superapp/g/i;->e:I

    return v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/superapp/g/i;->e:I

    return v0
.end method

.method public final f()Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/g/i;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;

    return-object v0
.end method
