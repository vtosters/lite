.class public final Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;
.super Lcom/vk/dto/menu/widgets/SuperAppWidget;
.source "SuperAppWidgetBday.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/menu/widgets/SuperAppWidgetBday$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/dto/menu/widgets/SuperAppWidgetBday$b;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;->h:Lcom/vk/dto/menu/widgets/SuperAppWidgetBday$b;

    .line 1
    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday$a;

    invoke-direct {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/menu/widgets/SuperAppWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;ILkotlin/jvm/internal/i;)V

    iput-object p3, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;->f:Z

    iput-object p5, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;->f:Z

    return v0
.end method
