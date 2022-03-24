.class public final enum Lru/mail/voip2/Types$VisualEffectTypes;
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
    name = "VisualEffectTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/voip2/Types$VisualEffectTypes;",
        ">;",
        "Lru/mail/voip2/Types$Comparable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/voip2/Types$VisualEffectTypes;

.field public static final enum kVisualEffectType_Connecting:Lru/mail/voip2/Types$VisualEffectTypes;

.field public static final enum kVisualEffectType_Reconnecting:Lru/mail/voip2/Types$VisualEffectTypes;

.field public static final enum kVisualEffectType_Total:Lru/mail/voip2/Types$VisualEffectTypes;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 161
    new-instance v0, Lru/mail/voip2/Types$VisualEffectTypes;

    const-string v1, "kVisualEffectType_Connecting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/mail/voip2/Types$VisualEffectTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VisualEffectTypes;->kVisualEffectType_Connecting:Lru/mail/voip2/Types$VisualEffectTypes;

    .line 162
    new-instance v0, Lru/mail/voip2/Types$VisualEffectTypes;

    const-string v1, "kVisualEffectType_Reconnecting"

    sget-object v3, Lru/mail/voip2/Types$VisualEffectTypes;->kVisualEffectType_Connecting:Lru/mail/voip2/Types$VisualEffectTypes;

    invoke-virtual {v3}, Lru/mail/voip2/Types$VisualEffectTypes;->get()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v4, v3}, Lru/mail/voip2/Types$VisualEffectTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VisualEffectTypes;->kVisualEffectType_Reconnecting:Lru/mail/voip2/Types$VisualEffectTypes;

    .line 163
    new-instance v0, Lru/mail/voip2/Types$VisualEffectTypes;

    const-string v1, "kVisualEffectType_Total"

    sget-object v3, Lru/mail/voip2/Types$VisualEffectTypes;->kVisualEffectType_Connecting:Lru/mail/voip2/Types$VisualEffectTypes;

    invoke-virtual {v3}, Lru/mail/voip2/Types$VisualEffectTypes;->get()I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v3, v5

    invoke-direct {v0, v1, v5, v3}, Lru/mail/voip2/Types$VisualEffectTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VisualEffectTypes;->kVisualEffectType_Total:Lru/mail/voip2/Types$VisualEffectTypes;

    const/4 v0, 0x3

    .line 160
    new-array v0, v0, [Lru/mail/voip2/Types$VisualEffectTypes;

    sget-object v1, Lru/mail/voip2/Types$VisualEffectTypes;->kVisualEffectType_Connecting:Lru/mail/voip2/Types$VisualEffectTypes;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$VisualEffectTypes;->kVisualEffectType_Reconnecting:Lru/mail/voip2/Types$VisualEffectTypes;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/voip2/Types$VisualEffectTypes;->kVisualEffectType_Total:Lru/mail/voip2/Types$VisualEffectTypes;

    aput-object v1, v0, v5

    sput-object v0, Lru/mail/voip2/Types$VisualEffectTypes;->$VALUES:[Lru/mail/voip2/Types$VisualEffectTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/mail/voip2/Types$VisualEffectTypes;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/voip2/Types$VisualEffectTypes;
    .locals 1

    .line 160
    const-class v0, Lru/mail/voip2/Types$VisualEffectTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/voip2/Types$VisualEffectTypes;

    return-object p0
.end method

.method public static values()[Lru/mail/voip2/Types$VisualEffectTypes;
    .locals 1

    .line 160
    sget-object v0, Lru/mail/voip2/Types$VisualEffectTypes;->$VALUES:[Lru/mail/voip2/Types$VisualEffectTypes;

    invoke-virtual {v0}, [Lru/mail/voip2/Types$VisualEffectTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/voip2/Types$VisualEffectTypes;

    return-object v0
.end method


# virtual methods
.method public equal(I)Z
    .locals 1

    .line 170
    iget v0, p0, Lru/mail/voip2/Types$VisualEffectTypes;->_value:I

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

    .line 165
    iget v0, p0, Lru/mail/voip2/Types$VisualEffectTypes;->_value:I

    return v0
.end method
