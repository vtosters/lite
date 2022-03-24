.class public final Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "DialogGetMentionSuggestionCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/Suggestion;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/im/engine/models/Source;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->c:Lcom/vk/im/engine/models/Source;

    iput-boolean p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->d:Z

    iput-object p5, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/Member;",
            ">;",
            "Lcom/vk/im/engine/models/Source;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/vk/im/engine/models/ProfilesInfo;"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 154
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/util/Collection;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p2

    .line 155
    invoke-virtual {p2, p3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p2

    .line 156
    invoke-virtual {p2, p4}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p2

    .line 157
    invoke-virtual {p2, p5}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->e()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object p2

    .line 159
    new-instance p3, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    .line 160
    check-cast p3, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, p3}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 170
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "\\W*"

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/CharSequence;

    .line 182
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v0, v3, :cond_5

    if-nez v4, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v3

    .line 187
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v1

    .line 202
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;I)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "I)",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->h(I)Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 174
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 102
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogMember;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    return-object p2
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p3}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 109
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    const/4 v0, 0x2

    .line 113
    new-array v0, v0, [Ljava/lang/String;

    .line 114
    sget-object v3, Lcom/vk/core/h/Transliteration;->a:Lcom/vk/core/h/Transliteration;

    invoke-virtual {v3, p3}, Lcom/vk/core/h/Transliteration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 115
    sget-object v1, Lcom/vk/core/h/Transliteration;->a:Lcom/vk/core/h/Transliteration;

    invoke-virtual {v1, p3}, Lcom/vk/core/h/Transliteration;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v2

    .line 113
    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 118
    new-instance v0, Landroid/support/v4/f/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/f/ArraySet;-><init>()V

    .line 119
    check-cast p3, Ljava/lang/Iterable;

    .line 178
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->m()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    move-result-object v2

    .line 122
    sget-object v3, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;->STARTING_WITH:Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    invoke-virtual {v2, p2, v1, v3}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(ILjava/lang/String;Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;)Ljava/util/List;

    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/ArraySet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 125
    :cond_2
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private final a(Ljava/util/List;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)",
            "Ljava/util/Comparator<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd$a;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd$a;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 1

    .line 87
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 92
    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 133
    sget-object v0, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    const/16 v2, 0x64

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/Suggestion;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/Suggestion;
    .locals 13

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->c(I)Lcom/vk/im/engine/models/PeerType;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/vk/im/engine/models/PeerType;->CHAT:Lcom/vk/im/engine/models/PeerType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 28
    new-instance p1, Lcom/vk/im/engine/models/Suggestion;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v2, v0, v2}, Lcom/vk/im/engine/models/Suggestion;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    .line 33
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b()I

    move-result v1

    .line 34
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v3

    .line 37
    iget v4, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a:I

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->j(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v6, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 43
    :goto_4
    iget-object v7, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->c:Lcom/vk/im/engine/models/Source;

    sget-object v8, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    if-eq v7, v8, :cond_7

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->c:Lcom/vk/im/engine/models/Source;

    sget-object v7, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    if-ne v3, v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_8

    .line 45
    iget v9, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a:I

    iget-object v10, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->c:Lcom/vk/im/engine/models/Source;

    iget-boolean v11, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->d:Z

    iget-object v12, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->e:Ljava/lang/Object;

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 51
    :cond_8
    iget v7, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a:I

    invoke-direct {p0, p1, v7}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b(Lcom/vk/im/engine/ImEnvironment;I)Ljava/util/List;

    move-result-object v7

    .line 54
    iget-object v8, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    const/4 v5, 0x1

    :cond_9
    if-ne v5, v4, :cond_a

    .line 55
    iget v4, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a:I

    invoke-direct {p0, p1, v4}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a(Lcom/vk/im/engine/ImEnvironment;I)Ljava/util/Collection;

    move-result-object v4

    goto :goto_7

    :cond_a
    if-nez v5, :cond_d

    .line 56
    iget v4, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a:I

    iget-object v5, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v5}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    .line 60
    :goto_7
    check-cast v4, Ljava/lang/Iterable;

    .line 61
    invoke-static {v4}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 62
    new-instance v5, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd$onExecute$members$1;

    invoke-direct {v5, v0}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd$onExecute$members$1;-><init>(Lcom/vk/im/engine/models/Member;)V

    check-cast v5, Lkotlin/jvm/a/Functions;

    invoke-static {v4, v5}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 63
    invoke-direct {p0, v7}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a(Ljava/util/List;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 65
    new-instance v4, Lcom/vk/im/engine/models/EntityValue;

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v0

    :goto_8
    invoke-direct {v4, v2, v1}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;Z)V

    .line 69
    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->c:Lcom/vk/im/engine/models/Source;

    sget-object v2, Lcom/vk/im/engine/commands/dialogs/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Source;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 72
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz v3, :cond_c

    sget-object v1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    goto :goto_9

    :cond_c
    sget-object v1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    goto :goto_9

    .line 71
    :pswitch_1
    sget-object v1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    goto :goto_9

    .line 70
    :pswitch_2
    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    :goto_9
    move-object v8, v1

    .line 74
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    iget-boolean v9, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->d:Z

    iget-object v10, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->e:Ljava/lang/Object;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/vk/im/engine/models/Suggestion;

    invoke-direct {v0, v4, p1}, Lcom/vk/im/engine/models/Suggestion;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v0

    .line 56
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a:I

    iget v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->c:Lcom/vk/im/engine/models/Source;

    iget-object v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->c:Lcom/vk/im/engine/models/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->d:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->d:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->c:Lcom/vk/im/engine/models/Source;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogGetMentionSuggestionCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->c:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
