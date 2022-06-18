.class public final Lcom/vk/superapp/g/j;
.super Lcom/vk/superapp/g/e;
.source "SuperAppWidgetInformerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/g/j$a;
    }
.end annotation


# static fields
.field private static final f:I

.field public static final g:Lcom/vk/superapp/g/j$a;


# instance fields
.field private final d:Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/superapp/g/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/g/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/superapp/g/j;->g:Lcom/vk/superapp/g/j$a;

    .line 1
    sget v0, Lcom/vk/superapp/h/a;->super_app_informer_widget:I

    sput v0, Lcom/vk/superapp/g/j;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

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

    iput-object p1, p0, Lcom/vk/superapp/g/j;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;

    iput-object p2, p0, Lcom/vk/superapp/g/j;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/superapp/g/j;->f:I

    return v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/superapp/g/j;->f:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/g/j;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/g/j;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;

    return-object v0
.end method
