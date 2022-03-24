.class public final enum Lru/mail/voip2/Types$WindowThemeType;
.super Ljava/lang/Enum;
.source "Types.java"

# interfaces
.implements Lru/mail/voip2/Types$Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WindowThemeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/voip2/Types$WindowThemeType;",
        ">;",
        "Lru/mail/voip2/Types$Comparable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/voip2/Types$WindowThemeType;

.field public static final enum WindowTheme_Four:Lru/mail/voip2/Types$WindowThemeType;

.field public static final enum WindowTheme_One:Lru/mail/voip2/Types$WindowThemeType;

.field public static final enum WindowTheme_Three:Lru/mail/voip2/Types$WindowThemeType;

.field public static final enum WindowTheme_Total:Lru/mail/voip2/Types$WindowThemeType;

.field public static final enum WindowTheme_Two:Lru/mail/voip2/Types$WindowThemeType;


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 291
    new-instance v0, Lru/mail/voip2/Types$WindowThemeType;

    const-string v1, "WindowTheme_One"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/mail/voip2/Types$WindowThemeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_One:Lru/mail/voip2/Types$WindowThemeType;

    .line 292
    new-instance v0, Lru/mail/voip2/Types$WindowThemeType;

    const-string v1, "WindowTheme_Two"

    sget-object v3, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_One:Lru/mail/voip2/Types$WindowThemeType;

    invoke-virtual {v3}, Lru/mail/voip2/Types$WindowThemeType;->get()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v4, v3}, Lru/mail/voip2/Types$WindowThemeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_Two:Lru/mail/voip2/Types$WindowThemeType;

    .line 293
    new-instance v0, Lru/mail/voip2/Types$WindowThemeType;

    const-string v1, "WindowTheme_Three"

    sget-object v3, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_One:Lru/mail/voip2/Types$WindowThemeType;

    invoke-virtual {v3}, Lru/mail/voip2/Types$WindowThemeType;->get()I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v3, v5

    invoke-direct {v0, v1, v5, v3}, Lru/mail/voip2/Types$WindowThemeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_Three:Lru/mail/voip2/Types$WindowThemeType;

    .line 294
    new-instance v0, Lru/mail/voip2/Types$WindowThemeType;

    const-string v1, "WindowTheme_Four"

    sget-object v3, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_One:Lru/mail/voip2/Types$WindowThemeType;

    invoke-virtual {v3}, Lru/mail/voip2/Types$WindowThemeType;->get()I

    move-result v3

    const/4 v6, 0x3

    add-int/2addr v3, v6

    invoke-direct {v0, v1, v6, v3}, Lru/mail/voip2/Types$WindowThemeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_Four:Lru/mail/voip2/Types$WindowThemeType;

    .line 295
    new-instance v0, Lru/mail/voip2/Types$WindowThemeType;

    const-string v1, "WindowTheme_Total"

    sget-object v3, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_One:Lru/mail/voip2/Types$WindowThemeType;

    invoke-virtual {v3}, Lru/mail/voip2/Types$WindowThemeType;->get()I

    move-result v3

    const/4 v7, 0x4

    add-int/2addr v3, v7

    invoke-direct {v0, v1, v7, v3}, Lru/mail/voip2/Types$WindowThemeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_Total:Lru/mail/voip2/Types$WindowThemeType;

    const/4 v0, 0x5

    .line 290
    new-array v0, v0, [Lru/mail/voip2/Types$WindowThemeType;

    sget-object v1, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_One:Lru/mail/voip2/Types$WindowThemeType;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_Two:Lru/mail/voip2/Types$WindowThemeType;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_Three:Lru/mail/voip2/Types$WindowThemeType;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_Four:Lru/mail/voip2/Types$WindowThemeType;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_Total:Lru/mail/voip2/Types$WindowThemeType;

    aput-object v1, v0, v7

    sput-object v0, Lru/mail/voip2/Types$WindowThemeType;->$VALUES:[Lru/mail/voip2/Types$WindowThemeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 298
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/mail/voip2/Types$WindowThemeType;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/voip2/Types$WindowThemeType;
    .locals 1

    .line 290
    const-class v0, Lru/mail/voip2/Types$WindowThemeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/voip2/Types$WindowThemeType;

    return-object p0
.end method

.method public static values()[Lru/mail/voip2/Types$WindowThemeType;
    .locals 1

    .line 290
    sget-object v0, Lru/mail/voip2/Types$WindowThemeType;->$VALUES:[Lru/mail/voip2/Types$WindowThemeType;

    invoke-virtual {v0}, [Lru/mail/voip2/Types$WindowThemeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/voip2/Types$WindowThemeType;

    return-object v0
.end method


# virtual methods
.method public equal(I)Z
    .locals 1

    .line 302
    iget v0, p0, Lru/mail/voip2/Types$WindowThemeType;->_value:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get()I
    .locals 1

    .line 297
    iget v0, p0, Lru/mail/voip2/Types$WindowThemeType;->_value:I

    return v0
.end method
