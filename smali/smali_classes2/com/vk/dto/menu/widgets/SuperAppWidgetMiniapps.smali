.class public final Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;
.super Lcom/vk/dto/menu/widgets/SuperAppWidget;
.source "SuperAppWidgetMiniapps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps$b;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/menu/widgets/WidgetAppItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;->h:Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps$b;

    .line 1
    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps$a;

    invoke-direct {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/menu/widgets/WidgetAppItem;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/menu/widgets/SuperAppWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/menu/widgets/WidgetAppItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;->g:Ljava/util/List;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;->f:Ljava/lang/String;

    return-object v0
.end method
