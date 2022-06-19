.class public final Lcom/vk/superapp/g/SuperAppWidgetSportsItem;
.super Lcom/vk/superapp/g/SuperAppItems3;
.source "SuperAppWidgetSportsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/g/SuperAppWidgetSportsItem$a;
    }
.end annotation


# static fields
.field private static final f:I

.field public static final g:Lcom/vk/superapp/g/SuperAppWidgetSportsItem$a;


# instance fields
.field private final d:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;

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

    new-instance v0, Lcom/vk/superapp/g/SuperAppWidgetSportsItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/g/SuperAppWidgetSportsItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->g:Lcom/vk/superapp/g/SuperAppWidgetSportsItem$a;

    .line 1
    sget v0, Lcom/vk/superapp/h/R;->super_app_sports_widget:I

    sput v0, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->t1()Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/superapp/g/SuperAppItems3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;)V

    iput-object p1, p0, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;

    iput-object p2, p0, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->f:I

    return v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;

    iget-object v0, p0, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;

    iget-object v1, p1, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
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
    iget-object v0, p0, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperAppWidgetSportsItem(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
