.class public final enum Lcom/vk/im/ui/components/contacts/ContactsListFactory;
.super Ljava/lang/Enum;
.source "ContactsListFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/contacts/ContactsListFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/contacts/ContactsListFactory;

.field public static final enum CONTACTS_LIST_VKME:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

.field public static final enum CREATE_CONVERSATION_VKAPP:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

.field public static final enum CREATE_CONVERSATION_VKME:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

.field public static final enum ONBOARDING_VKME:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

.field public static final enum SELECT_USERS_VKAPP:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

.field public static final enum SELECT_USERS_VKME:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

.field public static final enum SELECT_USERS_WITHOUT_CONTACTS_VKME:Lcom/vk/im/ui/components/contacts/ContactsListFactory;


# instance fields
.field private final loadCmdProvider:Lkotlin/jvm/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/d<",
            "Lcom/vk/im/engine/models/Source;",
            "Lcom/vk/im/ui/components/contacts/SortOrder;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/im/engine/i/c<",
            "Lcom/vk/im/ui/components/contacts/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final views:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/im/ui/components/contacts/vc/ContactsViews;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x7

    new-array v1, v0, [Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    new-instance v2, Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    const/16 v3, 0x8

    new-array v3, v3, [Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    .line 1
    sget-object v4, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->DEFAULT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->CONTACTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->INVITE:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->HINTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 2
    sget-object v4, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->EMPTY:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    sget-object v4, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->SELECTION_PREVIEW:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    const/4 v10, 0x5

    aput-object v4, v3, v10

    .line 3
    sget-object v4, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->CREATE_CHAT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    const/4 v11, 0x6

    aput-object v4, v3, v11

    sget-object v4, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->CREATE_CASPER_CHAT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v4, v3, v0

    .line 4
    invoke-static {v3}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 5
    sget-object v3, Lcom/vk/im/ui/components/contacts/ContactsListFactory$1;->a:Lcom/vk/im/ui/components/contacts/ContactsListFactory$1;

    const-string v4, "CREATE_CONVERSATION_VKME"

    .line 6
    invoke-direct {v2, v4, v5, v0, v3}, Lcom/vk/im/ui/components/contacts/ContactsListFactory;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/jvm/b/d;)V

    sput-object v2, Lcom/vk/im/ui/components/contacts/ContactsListFactory;->CREATE_CONVERSATION_VKME:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    aput-object v2, v1, v5

    new-instance v0, Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    new-array v2, v9, [Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    .line 7
    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->DEFAULT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v5

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->HINTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v6

    .line 8
    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->EMPTY:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v7

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->CREATE_CHAT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v8

    .line 9
    invoke-static {v2}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/vk/im/ui/components/contacts/ContactsListFactory$2;->a:Lcom/vk/im/ui/components/contacts/ContactsListFactory$2;

    const-string v4, "CREATE_CONVERSATION_VKAPP"

    .line 11
    invoke-direct {v0, v4, v6, v2, v3}, Lcom/vk/im/ui/components/contacts/ContactsListFactory;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/jvm/b/d;)V

    sput-object v0, Lcom/vk/im/ui/components/contacts/ContactsListFactory;->CREATE_CONVERSATION_VKAPP:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    aput-object v0, v1, v6

    new-instance v0, Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    new-array v2, v10, [Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    .line 12
    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->DEFAULT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v5

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->CONTACTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v6

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->HINTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v7

    .line 13
    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->EMPTY:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v8

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->SELECTION_PREVIEW:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v9

    .line 14
    invoke-static {v2}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/vk/im/ui/components/contacts/ContactsListFactory$3;->a:Lcom/vk/im/ui/components/contacts/ContactsListFactory$3;

    const-string v4, "SELECT_USERS_VKME"

    .line 16
    invoke-direct {v0, v4, v7, v2, v3}, Lcom/vk/im/ui/components/contacts/ContactsListFactory;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/jvm/b/d;)V

    sput-object v0, Lcom/vk/im/ui/components/contacts/ContactsListFactory;->SELECT_USERS_VKME:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    aput-object v0, v1, v7

    new-instance v0, Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    new-array v2, v9, [Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    .line 17
    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->DEFAULT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v5

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->HINTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v6

    .line 18
    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->EMPTY:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v7

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->SELECTION_PREVIEW:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v8

    .line 19
    invoke-static {v2}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/vk/im/ui/components/contacts/ContactsListFactory$4;->a:Lcom/vk/im/ui/components/contacts/ContactsListFactory$4;

    const-string v4, "SELECT_USERS_WITHOUT_CONTACTS_VKME"

    .line 21
    invoke-direct {v0, v4, v8, v2, v3}, Lcom/vk/im/ui/components/contacts/ContactsListFactory;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/jvm/b/d;)V

    sput-object v0, Lcom/vk/im/ui/components/contacts/ContactsListFactory;->SELECT_USERS_WITHOUT_CONTACTS_VKME:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    aput-object v0, v1, v8

    new-instance v0, Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    new-array v2, v9, [Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    .line 22
    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->DEFAULT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v5

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->HINTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v6

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->EMPTY:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v7

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->SELECTION_PREVIEW:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v8

    invoke-static {v2}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 23
    sget-object v3, Lcom/vk/im/ui/components/contacts/ContactsListFactory$5;->a:Lcom/vk/im/ui/components/contacts/ContactsListFactory$5;

    const-string v4, "SELECT_USERS_VKAPP"

    .line 24
    invoke-direct {v0, v4, v9, v2, v3}, Lcom/vk/im/ui/components/contacts/ContactsListFactory;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/jvm/b/d;)V

    sput-object v0, Lcom/vk/im/ui/components/contacts/ContactsListFactory;->SELECT_USERS_VKAPP:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    aput-object v0, v1, v9

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->values()[Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-array v2, v8, [Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    .line 26
    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->CREATE_CHAT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v5

    .line 27
    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->DIALOGS_HAS_CONTACTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v6

    .line 28
    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->DIALOGS_NO_CONTACTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v7

    .line 29
    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 30
    sget-object v2, Lcom/vk/im/ui/components/contacts/ContactsListFactory$7;->a:Lcom/vk/im/ui/components/contacts/ContactsListFactory$7;

    .line 31
    new-instance v3, Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    const-string v4, "CONTACTS_LIST_VKME"

    invoke-direct {v3, v4, v10, v0, v2}, Lcom/vk/im/ui/components/contacts/ContactsListFactory;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/jvm/b/d;)V

    sput-object v3, Lcom/vk/im/ui/components/contacts/ContactsListFactory;->CONTACTS_LIST_VKME:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    aput-object v3, v1, v10

    new-instance v0, Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    new-array v2, v10, [Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    .line 32
    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->DEFAULT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v5

    .line 33
    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->CONTACTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v6

    .line 34
    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->HINTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v7

    .line 35
    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->DIALOGS_HAS_CONTACTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v8

    .line 36
    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->DIALOGS_NO_CONTACTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v9

    .line 37
    invoke-static {v2}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 38
    sget-object v3, Lcom/vk/im/ui/components/contacts/ContactsListFactory$8;->a:Lcom/vk/im/ui/components/contacts/ContactsListFactory$8;

    const-string v4, "ONBOARDING_VKME"

    .line 39
    invoke-direct {v0, v4, v11, v2, v3}, Lcom/vk/im/ui/components/contacts/ContactsListFactory;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/jvm/b/d;)V

    sput-object v0, Lcom/vk/im/ui/components/contacts/ContactsListFactory;->ONBOARDING_VKME:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    aput-object v0, v1, v11

    sput-object v1, Lcom/vk/im/ui/components/contacts/ContactsListFactory;->$VALUES:[Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/jvm/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/im/ui/components/contacts/vc/ContactsViews;",
            ">;",
            "Lkotlin/jvm/b/d<",
            "-",
            "Lcom/vk/im/engine/models/Source;",
            "-",
            "Lcom/vk/im/ui/components/contacts/SortOrder;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/vk/im/engine/i/c<",
            "Lcom/vk/im/ui/components/contacts/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/im/ui/components/contacts/ContactsListFactory;->views:Ljava/util/Set;

    iput-object p4, p0, Lcom/vk/im/ui/components/contacts/ContactsListFactory;->loadCmdProvider:Lkotlin/jvm/b/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/contacts/ContactsListFactory;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/contacts/ContactsListFactory;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/contacts/ContactsListFactory;->$VALUES:[Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/contacts/ContactsListFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/d<",
            "Lcom/vk/im/engine/models/Source;",
            "Lcom/vk/im/ui/components/contacts/SortOrder;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/im/engine/i/c<",
            "Lcom/vk/im/ui/components/contacts/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListFactory;->loadCmdProvider:Lkotlin/jvm/b/d;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/im/ui/components/contacts/vc/ContactsViews;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListFactory;->views:Ljava/util/Set;

    return-object v0
.end method
