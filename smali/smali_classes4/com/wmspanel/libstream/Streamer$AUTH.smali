.class public final enum Lcom/wmspanel/libstream/Streamer$AUTH;
.super Ljava/lang/Enum;
.source "Streamer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wmspanel/libstream/Streamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AUTH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wmspanel/libstream/Streamer$AUTH;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wmspanel/libstream/Streamer$AUTH;

.field public static final enum DEFAULT:Lcom/wmspanel/libstream/Streamer$AUTH;

.field public static final enum LLNW:Lcom/wmspanel/libstream/Streamer$AUTH;

.field public static final enum PERISCOPE:Lcom/wmspanel/libstream/Streamer$AUTH;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lcom/wmspanel/libstream/Streamer$AUTH;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wmspanel/libstream/Streamer$AUTH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/Streamer$AUTH;->DEFAULT:Lcom/wmspanel/libstream/Streamer$AUTH;

    .line 31
    new-instance v0, Lcom/wmspanel/libstream/Streamer$AUTH;

    const-string v1, "LLNW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/wmspanel/libstream/Streamer$AUTH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/Streamer$AUTH;->LLNW:Lcom/wmspanel/libstream/Streamer$AUTH;

    .line 32
    new-instance v0, Lcom/wmspanel/libstream/Streamer$AUTH;

    const-string v1, "PERISCOPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/wmspanel/libstream/Streamer$AUTH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/Streamer$AUTH;->PERISCOPE:Lcom/wmspanel/libstream/Streamer$AUTH;

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Lcom/wmspanel/libstream/Streamer$AUTH;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$AUTH;->DEFAULT:Lcom/wmspanel/libstream/Streamer$AUTH;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wmspanel/libstream/Streamer$AUTH;->LLNW:Lcom/wmspanel/libstream/Streamer$AUTH;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wmspanel/libstream/Streamer$AUTH;->PERISCOPE:Lcom/wmspanel/libstream/Streamer$AUTH;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wmspanel/libstream/Streamer$AUTH;->$VALUES:[Lcom/wmspanel/libstream/Streamer$AUTH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wmspanel/libstream/Streamer$AUTH;
    .locals 1

    .line 29
    const-class v0, Lcom/wmspanel/libstream/Streamer$AUTH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wmspanel/libstream/Streamer$AUTH;

    return-object p0
.end method

.method public static values()[Lcom/wmspanel/libstream/Streamer$AUTH;
    .locals 1

    .line 29
    sget-object v0, Lcom/wmspanel/libstream/Streamer$AUTH;->$VALUES:[Lcom/wmspanel/libstream/Streamer$AUTH;

    invoke-virtual {v0}, [Lcom/wmspanel/libstream/Streamer$AUTH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wmspanel/libstream/Streamer$AUTH;

    return-object v0
.end method
