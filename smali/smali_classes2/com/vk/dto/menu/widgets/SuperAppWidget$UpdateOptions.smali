.class public final Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "SuperAppWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/menu/widgets/SuperAppWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions$b;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;->b:Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions$b;

    .line 1
    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions$a;

    invoke-direct {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;->a:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;->a:Z

    return v0
.end method
