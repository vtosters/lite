.class public final Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;
.super Lcom/vk/dto/menu/widgets/SuperAppWidget;
.source "SuperAppWidgetWeather.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather$b;


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Lcom/vk/dto/common/Image;

.field private final D:I

.field private final E:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->F:Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather$b;

    .line 1
    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather$a;

    invoke-direct {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;ILjava/lang/String;)V
    .locals 7

    move-object v6, p0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/menu/widgets/SuperAppWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;ILkotlin/jvm/internal/i;)V

    move-object v0, p3

    iput-object v0, v6, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->e:Ljava/lang/String;

    move-object v0, p4

    iput-object v0, v6, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->f:Ljava/lang/String;

    move-object v0, p5

    iput-object v0, v6, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->g:Ljava/lang/String;

    move-object v0, p6

    iput-object v0, v6, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->h:Ljava/lang/String;

    move-object v0, p7

    iput-object v0, v6, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->B:Ljava/lang/String;

    move-object v0, p8

    iput-object v0, v6, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->C:Lcom/vk/dto/common/Image;

    move/from16 v0, p9

    iput v0, v6, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->D:I

    move-object/from16 v0, p10

    iput-object v0, v6, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->E:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->C:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 8
    iget v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->D:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->D:I

    return v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->C:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->B:Ljava/lang/String;

    return-object v0
.end method
