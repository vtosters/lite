.class public final enum Lcom/vk/im/engine/models/contacts/AndroidContactsSource;
.super Ljava/lang/Enum;
.source "AndroidContactsSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/contacts/AndroidContactsSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/contacts/AndroidContactsSource;

.field public static final enum CACHE:Lcom/vk/im/engine/models/contacts/AndroidContactsSource;

.field public static final enum SYSTEM:Lcom/vk/im/engine/models/contacts/AndroidContactsSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/im/engine/models/contacts/AndroidContactsSource;

    new-instance v1, Lcom/vk/im/engine/models/contacts/AndroidContactsSource;

    const/4 v2, 0x0

    const-string v3, "CACHE"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/models/contacts/AndroidContactsSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/models/contacts/AndroidContactsSource;->CACHE:Lcom/vk/im/engine/models/contacts/AndroidContactsSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/contacts/AndroidContactsSource;

    const/4 v2, 0x1

    const-string v3, "SYSTEM"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/models/contacts/AndroidContactsSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/models/contacts/AndroidContactsSource;->SYSTEM:Lcom/vk/im/engine/models/contacts/AndroidContactsSource;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/models/contacts/AndroidContactsSource;->$VALUES:[Lcom/vk/im/engine/models/contacts/AndroidContactsSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/contacts/AndroidContactsSource;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/contacts/AndroidContactsSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/contacts/AndroidContactsSource;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/contacts/AndroidContactsSource;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/contacts/AndroidContactsSource;->$VALUES:[Lcom/vk/im/engine/models/contacts/AndroidContactsSource;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/contacts/AndroidContactsSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/contacts/AndroidContactsSource;

    return-object v0
.end method
