.class public final Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;
.super Lcom/vk/dto/menu/widgets/SuperAppWidget;
.source "SuperAppWidgetHoliday.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday$b;


# instance fields
.field private final B:Lcom/vk/dto/common/Image;

.field private final C:Lcom/vk/dto/menu/widgets/WidgetButton;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/vk/dto/common/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->D:Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday$b;

    .line 1
    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday$a;

    invoke-direct {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/menu/widgets/WidgetButton;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/menu/widgets/SuperAppWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;ILkotlin/jvm/internal/i;)V

    iput-object p3, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->h:Lcom/vk/dto/common/Image;

    iput-object p7, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->B:Lcom/vk/dto/common/Image;

    iput-object p8, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->C:Lcom/vk/dto/menu/widgets/WidgetButton;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->h:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->B:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->C:Lcom/vk/dto/menu/widgets/WidgetButton;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Lcom/vk/dto/menu/widgets/WidgetButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->C:Lcom/vk/dto/menu/widgets/WidgetButton;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->h:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final y1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->B:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->g:Ljava/lang/String;

    return-object v0
.end method
