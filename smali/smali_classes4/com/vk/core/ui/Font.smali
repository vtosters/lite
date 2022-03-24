.class public final enum Lcom/vk/core/ui/Font;
.super Ljava/lang/Enum;
.source "Font.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/Font$b;,
        Lcom/vk/core/ui/Font$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/ui/Font;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/ui/Font;

.field public static final enum Black:Lcom/vk/core/ui/Font;

.field public static final enum Bold:Lcom/vk/core/ui/Font;

.field public static final Companion:Lcom/vk/core/ui/Font$a;

.field public static final enum Light:Lcom/vk/core/ui/Font;

.field public static final enum Medium:Lcom/vk/core/ui/Font;

.field public static final enum Regular:Lcom/vk/core/ui/Font;

.field private static final SYSTEM_BLACK:Ljava/lang/String; = "sans-serif-black"

.field private static final SYSTEM_LIGHT:Ljava/lang/String; = "sans-serif-light"

.field private static final SYSTEM_MEDIUM:Ljava/lang/String; = "sans-serif-medium"

.field private static final SYSTEM_REGULAR:Ljava/lang/String; = "sans-serif-robotoRegular"


# instance fields
.field private final sdkVersion:I

.field private final systemName:Ljava/lang/String;

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/core/ui/Font;

    new-instance v7, Lcom/vk/core/ui/Font;

    const-string v2, "Medium"

    const-string v4, "sans-serif-medium"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x15

    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/vk/core/ui/Font;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Lcom/vk/core/ui/Font;->Medium:Lcom/vk/core/ui/Font;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/vk/core/ui/Font;

    const-string v9, "Light"

    const-string v11, "sans-serif-light"

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object v8, v1

    .line 18
    invoke-direct/range {v8 .. v13}, Lcom/vk/core/ui/Font;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/vk/core/ui/Font;->Light:Lcom/vk/core/ui/Font;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/ui/Font;

    const-string v4, "Regular"

    const-string v6, "sans-serif-robotoRegular"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v3, v1

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/vk/core/ui/Font;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/vk/core/ui/Font;->Regular:Lcom/vk/core/ui/Font;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/ui/Font;

    const-string v4, "Bold"

    const-string v6, "sans-serif-robotoRegular"

    const/4 v5, 0x3

    const/4 v7, 0x1

    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/vk/core/ui/Font;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/vk/core/ui/Font;->Bold:Lcom/vk/core/ui/Font;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/ui/Font;

    const-string v4, "Black"

    const-string v6, "sans-serif-black"

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x15

    move-object v3, v1

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/vk/core/ui/Font;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/vk/core/ui/Font;->Black:Lcom/vk/core/ui/Font;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/ui/Font;->$VALUES:[Lcom/vk/core/ui/Font;

    new-instance v0, Lcom/vk/core/ui/Font$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/Font$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const-string v0, "systemName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/core/ui/Font;->systemName:Ljava/lang/String;

    iput p5, p0, Lcom/vk/core/ui/Font;->sdkVersion:I

    .line 23
    iget-object p1, p0, Lcom/vk/core/ui/Font;->systemName:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "Typeface.create(systemName, typefaceStyle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/ui/Font;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public static final d()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->c()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->d()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/ui/Font;
    .locals 1

    const-class v0, Lcom/vk/core/ui/Font;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/ui/Font;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/ui/Font;
    .locals 1

    sget-object v0, Lcom/vk/core/ui/Font;->$VALUES:[Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, [Lcom/vk/core/ui/Font;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/ui/Font;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/core/ui/Font;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/core/ui/Font;->systemName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/core/ui/Font;->sdkVersion:I

    return v0
.end method
