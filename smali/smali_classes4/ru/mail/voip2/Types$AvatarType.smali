.class public final enum Lru/mail/voip2/Types$AvatarType;
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
    name = "AvatarType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/voip2/Types$AvatarType;",
        ">;",
        "Lru/mail/voip2/Types$Comparable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/voip2/Types$AvatarType;

.field public static final enum AvatarType_Background:Lru/mail/voip2/Types$AvatarType;

.field public static final enum AvatarType_Foreground:Lru/mail/voip2/Types$AvatarType;

.field public static final enum AvatarType_Header:Lru/mail/voip2/Types$AvatarType;

.field public static final enum AvatarType_UserMain:Lru/mail/voip2/Types$AvatarType;

.field public static final enum AvatarType_UserNoVideo:Lru/mail/voip2/Types$AvatarType;

.field public static final enum AvatarType_UserText:Lru/mail/voip2/Types$AvatarType;


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 52
    new-instance v0, Lru/mail/voip2/Types$AvatarType;

    const-string v1, "AvatarType_UserMain"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/mail/voip2/Types$AvatarType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$AvatarType;->AvatarType_UserMain:Lru/mail/voip2/Types$AvatarType;

    .line 53
    new-instance v0, Lru/mail/voip2/Types$AvatarType;

    const-string v1, "AvatarType_UserNoVideo"

    sget-object v3, Lru/mail/voip2/Types$AvatarType;->AvatarType_UserMain:Lru/mail/voip2/Types$AvatarType;

    invoke-virtual {v3}, Lru/mail/voip2/Types$AvatarType;->get()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v4, v3}, Lru/mail/voip2/Types$AvatarType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$AvatarType;->AvatarType_UserNoVideo:Lru/mail/voip2/Types$AvatarType;

    .line 54
    new-instance v0, Lru/mail/voip2/Types$AvatarType;

    const-string v1, "AvatarType_UserText"

    sget-object v3, Lru/mail/voip2/Types$AvatarType;->AvatarType_UserMain:Lru/mail/voip2/Types$AvatarType;

    invoke-virtual {v3}, Lru/mail/voip2/Types$AvatarType;->get()I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v3, v5

    invoke-direct {v0, v1, v5, v3}, Lru/mail/voip2/Types$AvatarType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$AvatarType;->AvatarType_UserText:Lru/mail/voip2/Types$AvatarType;

    .line 55
    new-instance v0, Lru/mail/voip2/Types$AvatarType;

    const-string v1, "AvatarType_Header"

    sget-object v3, Lru/mail/voip2/Types$AvatarType;->AvatarType_UserMain:Lru/mail/voip2/Types$AvatarType;

    invoke-virtual {v3}, Lru/mail/voip2/Types$AvatarType;->get()I

    move-result v3

    const/4 v6, 0x3

    add-int/2addr v3, v6

    invoke-direct {v0, v1, v6, v3}, Lru/mail/voip2/Types$AvatarType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$AvatarType;->AvatarType_Header:Lru/mail/voip2/Types$AvatarType;

    .line 56
    new-instance v0, Lru/mail/voip2/Types$AvatarType;

    const-string v1, "AvatarType_Background"

    sget-object v3, Lru/mail/voip2/Types$AvatarType;->AvatarType_UserMain:Lru/mail/voip2/Types$AvatarType;

    invoke-virtual {v3}, Lru/mail/voip2/Types$AvatarType;->get()I

    move-result v3

    const/4 v7, 0x4

    add-int/2addr v3, v7

    invoke-direct {v0, v1, v7, v3}, Lru/mail/voip2/Types$AvatarType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$AvatarType;->AvatarType_Background:Lru/mail/voip2/Types$AvatarType;

    .line 57
    new-instance v0, Lru/mail/voip2/Types$AvatarType;

    const-string v1, "AvatarType_Foreground"

    sget-object v3, Lru/mail/voip2/Types$AvatarType;->AvatarType_UserMain:Lru/mail/voip2/Types$AvatarType;

    invoke-virtual {v3}, Lru/mail/voip2/Types$AvatarType;->get()I

    move-result v3

    const/4 v8, 0x5

    add-int/2addr v3, v8

    invoke-direct {v0, v1, v8, v3}, Lru/mail/voip2/Types$AvatarType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$AvatarType;->AvatarType_Foreground:Lru/mail/voip2/Types$AvatarType;

    const/4 v0, 0x6

    .line 51
    new-array v0, v0, [Lru/mail/voip2/Types$AvatarType;

    sget-object v1, Lru/mail/voip2/Types$AvatarType;->AvatarType_UserMain:Lru/mail/voip2/Types$AvatarType;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$AvatarType;->AvatarType_UserNoVideo:Lru/mail/voip2/Types$AvatarType;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/voip2/Types$AvatarType;->AvatarType_UserText:Lru/mail/voip2/Types$AvatarType;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/voip2/Types$AvatarType;->AvatarType_Header:Lru/mail/voip2/Types$AvatarType;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/voip2/Types$AvatarType;->AvatarType_Background:Lru/mail/voip2/Types$AvatarType;

    aput-object v1, v0, v7

    sget-object v1, Lru/mail/voip2/Types$AvatarType;->AvatarType_Foreground:Lru/mail/voip2/Types$AvatarType;

    aput-object v1, v0, v8

    sput-object v0, Lru/mail/voip2/Types$AvatarType;->$VALUES:[Lru/mail/voip2/Types$AvatarType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/mail/voip2/Types$AvatarType;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/voip2/Types$AvatarType;
    .locals 1

    .line 51
    const-class v0, Lru/mail/voip2/Types$AvatarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/voip2/Types$AvatarType;

    return-object p0
.end method

.method public static values()[Lru/mail/voip2/Types$AvatarType;
    .locals 1

    .line 51
    sget-object v0, Lru/mail/voip2/Types$AvatarType;->$VALUES:[Lru/mail/voip2/Types$AvatarType;

    invoke-virtual {v0}, [Lru/mail/voip2/Types$AvatarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/voip2/Types$AvatarType;

    return-object v0
.end method


# virtual methods
.method public equal(I)Z
    .locals 1

    .line 64
    iget v0, p0, Lru/mail/voip2/Types$AvatarType;->_value:I

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

    .line 59
    iget v0, p0, Lru/mail/voip2/Types$AvatarType;->_value:I

    return v0
.end method
