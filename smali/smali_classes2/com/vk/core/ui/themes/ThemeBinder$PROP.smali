.class final enum Lcom/vk/core/ui/themes/ThemeBinder$PROP;
.super Ljava/lang/Enum;
.source "ThemeBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/themes/ThemeBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PROP"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/themes/ThemeBinder$PROP$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/ui/themes/ThemeBinder$PROP;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/ui/themes/ThemeBinder$PROP;

.field public static final enum BACKGROUND:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

.field public static final enum BACKGROUND_DRAWABLE:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

.field public static final enum BACKGROUND_RES:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

.field public static final Companion:Lcom/vk/core/ui/themes/ThemeBinder$PROP$a;

.field public static final enum IMAGE_COLOR_FILTER:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

.field public static final enum IMAGE_COLOR_FILTER_MODE:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

.field public static final enum IMAGE_DRAWABLE:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

.field public static final enum IMAGE_TINT:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

.field public static final enum TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeBinder$PROP;


# instance fields
.field private final key:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    new-instance v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    const-string v2, "TEXT_COLOR"

    const/4 v3, 0x0

    .line 260
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    const-string v2, "BACKGROUND"

    const/4 v3, 0x1

    .line 261
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->BACKGROUND:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    const-string v2, "IMAGE_DRAWABLE"

    const/4 v3, 0x2

    .line 262
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->IMAGE_DRAWABLE:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    const-string v2, "BACKGROUND_RES"

    const/4 v3, 0x3

    .line 263
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->BACKGROUND_RES:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    const-string v2, "BACKGROUND_DRAWABLE"

    const/4 v3, 0x4

    .line 264
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->BACKGROUND_DRAWABLE:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    const-string v2, "IMAGE_COLOR_FILTER"

    const/4 v3, 0x5

    .line 265
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->IMAGE_COLOR_FILTER:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    const-string v2, "IMAGE_COLOR_FILTER_MODE"

    const/4 v3, 0x6

    .line 266
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->IMAGE_COLOR_FILTER_MODE:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    const-string v2, "IMAGE_TINT"

    const/4 v3, 0x7

    .line 267
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->IMAGE_TINT:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->$VALUES:[Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    new-instance v0, Lcom/vk/core/ui/themes/ThemeBinder$PROP$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/themes/ThemeBinder$PROP$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->Companion:Lcom/vk/core/ui/themes/ThemeBinder$PROP$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->key:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/ui/themes/ThemeBinder$PROP;
    .locals 1

    const-class v0, Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/ui/themes/ThemeBinder$PROP;
    .locals 1

    sget-object v0, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->$VALUES:[Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-virtual {v0}, [Lcom/vk/core/ui/themes/ThemeBinder$PROP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->key:I

    return v0
.end method
