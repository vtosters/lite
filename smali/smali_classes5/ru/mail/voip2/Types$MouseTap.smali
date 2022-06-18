.class public final enum Lru/mail/voip2/Types$MouseTap;
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
    name = "MouseTap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/voip2/Types$MouseTap;",
        ">;",
        "Lru/mail/voip2/Types$Comparable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/voip2/Types$MouseTap;

.field public static final enum MouseTap_Double:Lru/mail/voip2/Types$MouseTap;

.field public static final enum MouseTap_Long:Lru/mail/voip2/Types$MouseTap;

.field public static final enum MouseTap_Over:Lru/mail/voip2/Types$MouseTap;

.field public static final enum MouseTap_Single:Lru/mail/voip2/Types$MouseTap;


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lru/mail/voip2/Types$MouseTap;

    const/4 v1, 0x0

    const-string v2, "MouseTap_Single"

    invoke-direct {v0, v2, v1, v1}, Lru/mail/voip2/Types$MouseTap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$MouseTap;->MouseTap_Single:Lru/mail/voip2/Types$MouseTap;

    .line 2
    new-instance v0, Lru/mail/voip2/Types$MouseTap;

    sget-object v2, Lru/mail/voip2/Types$MouseTap;->MouseTap_Single:Lru/mail/voip2/Types$MouseTap;

    invoke-virtual {v2}, Lru/mail/voip2/Types$MouseTap;->get()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "MouseTap_Double"

    invoke-direct {v0, v4, v3, v2}, Lru/mail/voip2/Types$MouseTap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$MouseTap;->MouseTap_Double:Lru/mail/voip2/Types$MouseTap;

    .line 3
    new-instance v0, Lru/mail/voip2/Types$MouseTap;

    sget-object v2, Lru/mail/voip2/Types$MouseTap;->MouseTap_Single:Lru/mail/voip2/Types$MouseTap;

    invoke-virtual {v2}, Lru/mail/voip2/Types$MouseTap;->get()I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v2, v4

    const-string v5, "MouseTap_Long"

    invoke-direct {v0, v5, v4, v2}, Lru/mail/voip2/Types$MouseTap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$MouseTap;->MouseTap_Long:Lru/mail/voip2/Types$MouseTap;

    .line 4
    new-instance v0, Lru/mail/voip2/Types$MouseTap;

    sget-object v2, Lru/mail/voip2/Types$MouseTap;->MouseTap_Single:Lru/mail/voip2/Types$MouseTap;

    invoke-virtual {v2}, Lru/mail/voip2/Types$MouseTap;->get()I

    move-result v2

    const/4 v5, 0x3

    add-int/2addr v2, v5

    const-string v6, "MouseTap_Over"

    invoke-direct {v0, v6, v5, v2}, Lru/mail/voip2/Types$MouseTap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$MouseTap;->MouseTap_Over:Lru/mail/voip2/Types$MouseTap;

    const/4 v0, 0x4

    new-array v0, v0, [Lru/mail/voip2/Types$MouseTap;

    .line 5
    sget-object v2, Lru/mail/voip2/Types$MouseTap;->MouseTap_Single:Lru/mail/voip2/Types$MouseTap;

    aput-object v2, v0, v1

    sget-object v1, Lru/mail/voip2/Types$MouseTap;->MouseTap_Double:Lru/mail/voip2/Types$MouseTap;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/voip2/Types$MouseTap;->MouseTap_Long:Lru/mail/voip2/Types$MouseTap;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/voip2/Types$MouseTap;->MouseTap_Over:Lru/mail/voip2/Types$MouseTap;

    aput-object v1, v0, v5

    sput-object v0, Lru/mail/voip2/Types$MouseTap;->$VALUES:[Lru/mail/voip2/Types$MouseTap;

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

    iput p3, p0, Lru/mail/voip2/Types$MouseTap;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/voip2/Types$MouseTap;
    .locals 1

    .line 1
    const-class v0, Lru/mail/voip2/Types$MouseTap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/voip2/Types$MouseTap;

    return-object p0
.end method

.method public static values()[Lru/mail/voip2/Types$MouseTap;
    .locals 1

    .line 1
    sget-object v0, Lru/mail/voip2/Types$MouseTap;->$VALUES:[Lru/mail/voip2/Types$MouseTap;

    invoke-virtual {v0}, [Lru/mail/voip2/Types$MouseTap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/voip2/Types$MouseTap;

    return-object v0
.end method


# virtual methods
.method public equal(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lru/mail/voip2/Types$MouseTap;->_value:I

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
    iget v0, p0, Lru/mail/voip2/Types$MouseTap;->_value:I

    return v0
.end method
