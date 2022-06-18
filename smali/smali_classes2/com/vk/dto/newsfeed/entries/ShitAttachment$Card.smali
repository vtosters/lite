.class public final Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ShitAttachment.kt"

# interfaces
.implements Lcom/vk/statistic/Statistic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/ShitAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:F

.field private final D:I

.field private final E:Lcom/vkontakte/android/attachments/PhotoAttachment;

.field private final F:Lcom/vk/statistic/Statistic$a;

.field private transient a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->G:Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/vkontakte/android/attachments/PhotoAttachment;Lcom/vk/statistic/Statistic$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->B:Ljava/lang/String;

    iput p9, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->C:F

    iput p10, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->D:I

    iput-object p11, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->E:Lcom/vkontakte/android/attachments/PhotoAttachment;

    iput-object p12, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->F:Lcom/vk/statistic/Statistic$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/vkontakte/android/attachments/PhotoAttachment;Lcom/vk/statistic/Statistic$a;ILkotlin/jvm/internal/i;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    .line 1
    new-instance v0, Lcom/vk/statistic/Statistic$a;

    invoke-direct {v0}, Lcom/vk/statistic/Statistic$a;-><init>()V

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object/from16 v14, p12

    :goto_2
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v14}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/vkontakte/android/attachments/PhotoAttachment;Lcom/vk/statistic/Statistic$a;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->D:I

    return v0
.end method

.method public final C1()Lcom/vkontakte/android/attachments/PhotoAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->E:Lcom/vkontakte/android/attachments/PhotoAttachment;

    return-object v0
.end method

.method public final D1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->C:F

    return v0
.end method

.method public final E1()Lcom/vk/statistic/Statistic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->F:Lcom/vk/statistic/Statistic$a;

    return-object v0
.end method

.method public final F1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Z:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->a:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/statistic/StatisticUrl;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->F:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "statistics.getStatisticByType(type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->C:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 12
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->D:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->E:Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 14
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->F:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public a(Lcom/vk/statistic/StatisticUrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->F:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->a(Lcom/vk/statistic/StatisticUrl;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->F:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->C:F

    iget v1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->C:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->D:I

    iget v1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->D:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->E:Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object v1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->E:Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->F:Lcom/vk/statistic/Statistic$a;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->F:Lcom/vk/statistic/Statistic$a;

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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->B:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->C:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->D:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->E:Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/vkontakte/android/attachments/PhotoAttachment;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->F:Lcom/vk/statistic/Statistic$a;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->E:Lcom/vkontakte/android/attachments/PhotoAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Card(link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", linkTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->E:Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->F:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->a:Z

    return v0
.end method
