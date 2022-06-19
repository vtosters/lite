.class public final Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;
.super Lcom/vk/dto/menu/widgets/SuperAppWidget;
.source "SuperAppWidgetSports.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;,
        Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;,
        Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$b;
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$b;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Lcom/vk/dto/menu/widgets/WidgetButtonExtra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->B:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$b;

    .line 1
    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$a;

    invoke-direct {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/vk/dto/menu/widgets/WidgetButtonExtra;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;",
            ">;I",
            "Lcom/vk/dto/menu/widgets/WidgetButtonExtra;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/menu/widgets/SuperAppWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;ILkotlin/jvm/internal/i;)V

    iput-object p3, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->f:Ljava/util/List;

    iput p5, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->g:I

    iput-object p6, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->h:Lcom/vk/dto/menu/widgets/WidgetButtonExtra;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 4
    iget v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->h:Lcom/vk/dto/menu/widgets/WidgetButtonExtra;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->g:I

    return v0
.end method

.method public final w1()Lcom/vk/dto/menu/widgets/WidgetButtonExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->h:Lcom/vk/dto/menu/widgets/WidgetButtonExtra;

    return-object v0
.end method

.method public final x1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->f:Ljava/util/List;

    return-object v0
.end method
