.class public final Lcom/vk/superapp/g/l;
.super Lcom/vk/superapp/g/c;
.source "SuperAppWidgetPromoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/g/l$a;
    }
.end annotation


# static fields
.field private static final e:I

.field public static final f:Lcom/vk/superapp/g/l$a;


# instance fields
.field private final c:Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;

.field private final d:Ljava/util/List;
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

    new-instance v0, Lcom/vk/superapp/g/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/g/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/superapp/g/l;->f:Lcom/vk/superapp/g/l$a;

    .line 1
    sget v0, Lcom/vk/superapp/h/a;->super_app_promo_widget:I

    sput v0, Lcom/vk/superapp/g/l;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->s1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;->v1()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/superapp/g/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lcom/vk/superapp/g/l;->c:Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;

    iput-object p2, p0, Lcom/vk/superapp/g/l;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/superapp/g/l;->e:I

    return v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/superapp/g/l;->e:I

    return v0
.end method

.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/superapp/g/l;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/superapp/g/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/superapp/g/l;

    iget-object v0, p0, Lcom/vk/superapp/g/l;->c:Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;

    iget-object v1, p1, Lcom/vk/superapp/g/l;->c:Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/superapp/g/l;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/superapp/g/l;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/g/l;->c:Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/superapp/g/l;->c:Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/superapp/g/l;->d:Ljava/util/List;

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

    const-string v1, "SuperAppWidgetPromoItem(promo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/superapp/g/l;->c:Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/superapp/g/l;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
