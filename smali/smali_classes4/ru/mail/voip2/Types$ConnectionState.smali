.class public final enum Lru/mail/voip2/Types$ConnectionState;
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
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/voip2/Types$ConnectionState;",
        ">;",
        "Lru/mail/voip2/Types$Comparable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/voip2/Types$ConnectionState;

.field public static final enum CS_NotConnected:Lru/mail/voip2/Types$ConnectionState;

.field public static final enum CS_Relay:Lru/mail/voip2/Types$ConnectionState;

.field public static final enum CS_TCP:Lru/mail/voip2/Types$ConnectionState;

.field public static final enum CS_UDP:Lru/mail/voip2/Types$ConnectionState;


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lru/mail/voip2/Types$ConnectionState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CS_NotConnected"

    invoke-direct {v0, v3, v1, v2}, Lru/mail/voip2/Types$ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$ConnectionState;->CS_NotConnected:Lru/mail/voip2/Types$ConnectionState;

    .line 2
    new-instance v0, Lru/mail/voip2/Types$ConnectionState;

    sget-object v3, Lru/mail/voip2/Types$ConnectionState;->CS_NotConnected:Lru/mail/voip2/Types$ConnectionState;

    invoke-virtual {v3}, Lru/mail/voip2/Types$ConnectionState;->get()I

    move-result v3

    add-int/2addr v3, v2

    const-string v4, "CS_UDP"

    invoke-direct {v0, v4, v2, v3}, Lru/mail/voip2/Types$ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$ConnectionState;->CS_UDP:Lru/mail/voip2/Types$ConnectionState;

    .line 3
    new-instance v0, Lru/mail/voip2/Types$ConnectionState;

    sget-object v3, Lru/mail/voip2/Types$ConnectionState;->CS_NotConnected:Lru/mail/voip2/Types$ConnectionState;

    invoke-virtual {v3}, Lru/mail/voip2/Types$ConnectionState;->get()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    const-string v5, "CS_TCP"

    invoke-direct {v0, v5, v4, v3}, Lru/mail/voip2/Types$ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$ConnectionState;->CS_TCP:Lru/mail/voip2/Types$ConnectionState;

    .line 4
    new-instance v0, Lru/mail/voip2/Types$ConnectionState;

    sget-object v3, Lru/mail/voip2/Types$ConnectionState;->CS_NotConnected:Lru/mail/voip2/Types$ConnectionState;

    invoke-virtual {v3}, Lru/mail/voip2/Types$ConnectionState;->get()I

    move-result v3

    const/4 v5, 0x3

    add-int/2addr v3, v5

    const-string v6, "CS_Relay"

    invoke-direct {v0, v6, v5, v3}, Lru/mail/voip2/Types$ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$ConnectionState;->CS_Relay:Lru/mail/voip2/Types$ConnectionState;

    const/4 v0, 0x4

    new-array v0, v0, [Lru/mail/voip2/Types$ConnectionState;

    .line 5
    sget-object v3, Lru/mail/voip2/Types$ConnectionState;->CS_NotConnected:Lru/mail/voip2/Types$ConnectionState;

    aput-object v3, v0, v1

    sget-object v1, Lru/mail/voip2/Types$ConnectionState;->CS_UDP:Lru/mail/voip2/Types$ConnectionState;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$ConnectionState;->CS_TCP:Lru/mail/voip2/Types$ConnectionState;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/voip2/Types$ConnectionState;->CS_Relay:Lru/mail/voip2/Types$ConnectionState;

    aput-object v1, v0, v5

    sput-object v0, Lru/mail/voip2/Types$ConnectionState;->$VALUES:[Lru/mail/voip2/Types$ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/mail/voip2/Types$ConnectionState;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/voip2/Types$ConnectionState;
    .locals 1

    .line 1
    const-class v0, Lru/mail/voip2/Types$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/voip2/Types$ConnectionState;

    return-object p0
.end method

.method public static values()[Lru/mail/voip2/Types$ConnectionState;
    .locals 1

    .line 1
    sget-object v0, Lru/mail/voip2/Types$ConnectionState;->$VALUES:[Lru/mail/voip2/Types$ConnectionState;

    invoke-virtual {v0}, [Lru/mail/voip2/Types$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/voip2/Types$ConnectionState;

    return-object v0
.end method


# virtual methods
.method public equal(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lru/mail/voip2/Types$ConnectionState;->_value:I

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

    .line 1
    iget v0, p0, Lru/mail/voip2/Types$ConnectionState;->_value:I

    return v0
.end method
