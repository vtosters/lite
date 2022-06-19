.class public final Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu;
.super Lcom/vk/dto/menu/widgets/SuperAppWidget;
.source "SuperAppWidgetMenu.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu$b;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/menu/MenuInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu;->f:Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu$b;

    .line 1
    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu$a;

    invoke-direct {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/menu/MenuInfo;",
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

    iput-object p3, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/menu/MenuInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu;->e:Ljava/util/List;

    return-object v0
.end method
